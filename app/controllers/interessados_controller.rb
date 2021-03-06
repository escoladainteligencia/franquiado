class InteressadosController < ApplicationController
  before_action :set_interessado, only: [:show, :edit, :update, :destroy]

  # GET /interessados
  # GET /interessados.json
  def index
    @interessados = Interessado.all
    @interessados = Interessado.paginate(:page => params[:page], :per_page => 20)
  end

  # GET /interessados/1
  # GET /interessados/1.json
  def show
      
    if @interessado.cart.count == 0
      @cart = @interessado.cart.build
      @cart.save
    end
    if @interessado.cart.last.arquivo.present?
      @cart = @interessado.cart.build
      @cart.save
     
    end
    
    if @interessado.cnh.count == 0
      @cnh = @interessado.cnh.build
      @cnh.save
    end
    if @interessado.cnh.last.arquivo.present?
      @cnh = @interessado.cnh.build
      @cnh.save
     
    end
    
    if @interessado.comp_end.count == 0
      @comp_end = @interessado.comp_end.build
      @comp_end.save
    end
    if @interessado.comp_end.last.arquivo.present?
      @comp_end = @interessado.comp_end.build
      @comp_end.save
     
    end
    
    if @interessado.cpf.count == 0
      @cpf = @interessado.cpf.build
      @cpf.save
    end
    if @interessado.cpf.last.arquivo.present?
      @cpf = @interessado.cpf.build
      @cpf.save
     
    end
    
    if @interessado.dados_banco.count == 0
      @dados_banco = @interessado.dados_banco.build
      @dados_banco.save
    end
    if @interessado.dados_banco.last.arquivo.present?
      @dados_banco = @interessado.dados_banco.build
      @dados_banco.save
     
    end
    
    if @interessado.doc_fiscais_coring.count == 0
      @doc_fiscais_coring = @interessado.doc_fiscais_coring.build
      @doc_fiscais_coring.save
    end
    if @interessado.doc_fiscais_coring.last.arquivo.present?
      @doc_fiscais_coring = @interessado.doc_fiscais_coring.build
      @doc_fiscais_coring.save
     
    end
    
    if @interessado.irpf.count == 0
      @irpf = @interessado.irpf.build
      @irpf.save
    end
    if @interessado.irpf.last.arquivo.present?
      @irpf = @interessado.irpf.build
      @irpf.save
     
    end
    
    if @interessado.irpj.count == 0
      @irpj = @interessado.irpj.build
      @irpj.save
    end
    if @interessado.irpj.last.arquivo.present?
      @irpj = @interessado.irpj.build
      @irpj.save
     
    end
    
    if @interessado.rg.count == 0
      @rg = @interessado.rg.build
      @rg.save
    end
     
    if @interessado.rg.last.arquivo.present?
      @rg = @interessado.rg.build
      @rg.save
     
    end
    
    if @interessado.serasa.count == 0
      @serasa = @interessado.serasa.build
      @serasa.save
    end
    if @interessado.serasa.last.arquivo.present?
      @serasa = @interessado.serasa.build
      @serasa.save
     
    end

    if @interessado.spc.count == 0
      @spc = @interessado.spc.build
      @spc.save
    end
    if @interessado.spc.last.arquivo.present?
      @spc = @interessado.spc.build
      @spc.save
     
    end
    
    if @interessado.socio_cnh.count == 0
      @socio_cnh = @interessado.socio_cnh.build
      @socio_cnh.save
    end
    if @interessado.socio_cnh.last.arquivo.present?
      @socio_cnh = @interessado.socio_cnh.build
      @socio_cnh.save
    end
    
    if @interessado.carteira_prof.count == 0
      @carteira_prof = @interessado.carteira_prof.build
      @carteira_prof.save
    end
    if @interessado.carteira_prof.last.arquivo.present?
      @carteira_prof = @interessado.carteira_prof.build
      @carteira_prof.save
    end
    
    if @interessado.socio_carteira_prof.count == 0
      @socio_carteira_prof = @interessado.socio_carteira_prof.build
      @socio_carteira_prof.save
    end
    if @interessado.socio_carteira_prof.last.arquivo.present?
      @socio_carteira_prof = @interessado.socio_carteira_prof.build
      @socio_carteira_prof.save
    end
    
    if @interessado.socio_comp_end.count == 0
      @socio_comp_end = @interessado.socio_comp_end.build
      @socio_comp_end.save
    end
    if @interessado.socio_comp_end.last.arquivo.present?
      @socio_comp_end = @interessado.socio_comp_end.build
      @socio_comp_end.save
     
    end
    
    if @interessado.socio_cpf.count == 0
      @socio_cpf = @interessado.socio_cpf.build
      @socio_cpf.save
    end
    if @interessado.socio_cpf.last.arquivo.present?
      @socio_cpf = @interessado.socio_cpf.build
      @socio_cpf.save
     
    end
    
    if @interessado.socio_dados_banco.count == 0
      @socio_dados_banco = @interessado.socio_dados_banco.build
      @socio_dados_banco.save
    end
    if @interessado.socio_dados_banco.last.arquivo.present?
      @socio_dados_banco = @interessado.socio_dados_banco.build
      @socio_dados_banco.save
     
    end
    
    if @interessado.socio_doc_fiscais_coring.count == 0
      @socio_doc_fiscais_coring = @interessado.socio_doc_fiscais_coring.build
      @socio_doc_fiscais_coring.save
    end
    if @interessado.socio_doc_fiscais_coring.last.arquivo.present?
      @socio_doc_fiscais_coring = @interessado.socio_doc_fiscais_coring.build
      @socio_doc_fiscais_coring.save
     
    end
    
    if @interessado.socio_irpf.count == 0
      @socio_irpf = @interessado.socio_irpf.build
      @socio_irpf.save
    end
    if @interessado.socio_irpf.last.arquivo.present?
      @socio_irpf = @interessado.socio_irpf.build
      @socio_irpf.save
     
    end
    
    if @interessado.socio_irpj.count == 0
      @socio_irpj = @interessado.socio_irpj.build
      @socio_irpj.save
    end
    if @interessado.socio_irpj.last.arquivo.present?
      @socio_irpj = @interessado.socio_irpj.build
      @socio_irpj.save
     
    end
    
     if @interessado.socio_rg.count == 0
      @socio_rg = @interessado.socio_rg.build
      @socio_rg.save
    end
    if @interessado.socio_rg.last.arquivo.present?
      @socio_rg = @interessado.socio_rg.build
      @socio_rg.save
     
    end
    
    if @interessado.socio_serasa.count == 0
      @socio_serasa = @interessado.socio_serasa.build
      @socio_serasa.save
    end
    if @interessado.socio_serasa.last.arquivo.present?
      @socio_serasa = @interessado.socio_serasa.build
      @socio_serasa.save
     
    end
    
    if @interessado.planilha.count == 0
      @planilha = @interessado.planilha.build
      @planilha.save
    end
    if @interessado.planilha.last.arquivo.present?
      @planilha = @interessado.planilha.build
      @planilha.save
     
    end

    if @interessado.socio_spc.count == 0
      @socio_spc = @interessado.socio_spc.build
      @socio_spc.save
    end
    if @interessado.socio_spc.last.arquivo.present?
      @socio_spc = @interessado.socio_spc.build
      @socio_spc.save
    end
    
    if @interessado.lembrete.count == 0
      @lembrete = @interessado.lembrete.build
      @lembrete.save
    end
    if @interessado.lembrete.last.observacao.present?
      @lembrete = @interessado.lembrete.build
      @lembrete.save
    end

      if @interessado.observ.count == 0
      @observ = @interessado.observ.build
      @observ.save
    end
    if @interessado.observ.last.observacao.present?
      @observ = @interessado.observ.build
      @observ.save
    end
    
    if @interessado.plan_resumo.count == 0
      @plan_resumo = @interessado.plan_resumo.build
      @plan_resumo.save
    end
    if @interessado.plan_resumo.last.arquivo.present?
      @plan_resumo = @interessado.plan_resumo.build
      @plan_resumo.save
    end

    if @interessado.proj_arquitetonico.count == 0
      @proj_arquitetonico = @interessado.proj_arquitetonico.build
      @proj_arquitetonico.save
    end
    if @interessado.proj_arquitetonico.last.arquivo.present?
      @proj_arquitetonico = @interessado.proj_arquitetonico.build
      @proj_arquitetonico.save
    end
    
    if @interessado.redacao.count == 0
      @redacao = @interessado.redacao.build
      @redacao.save
    end
    if @interessado.redacao.last.arquivo.present?
      @redacao = @interessado.redacao.build
      @redacao.save
    end
    
    if @interessado.cronograma.count == 0
      @cronograma = @interessado.cronograma.build
      @cronograma.save
    end
    if @interessado.cronograma.last.arquivo.present?
      @cronograma = @interessado.cronograma.build
      @cronograma.save
    end
    
    if @interessado.cof.count == 0
      @cof = @interessado.cof.build
      @cof.save
    end
    if @interessado.cof.last.arquivo.present?
      @cof = @interessado.cof.build
      @cof.save
    end
    
    if @interessado.pagto_taxa.count == 0
      @pagto_taxa = @interessado.pagto_taxa.build
      @pagto_taxa.save
    end
    if @interessado.pagto_taxa.last.arquivo.present?
      @pagto_taxa = @interessado.pagto_taxa.build
      @pagto_taxa.save
    end
    
    
    if @interessado.operador.count == 0
      @operador = @interessado.operador.build
      @operador.save
    end
    if @interessado.operador.last.arquivo.present?
      @operador = @interessado.operador.build
      @operador.save
    end
    
    if @interessado.consultor.count == 0
      @consultor = @interessado.consultor.build
      @consultor.save
    end
    if @interessado.consultor.last.arquivo.present?
      @consultor = @interessado.consultor.build
      @consultor.save
    end
    
    if @interessado.coordenador.count == 0
      @coordenador = @interessado.coordenador.build
      @coordenador.save
    end
    if @interessado.coordenador.last.arquivo.present?
      @coordenador = @interessado.coordenador.build
      @coordenador.save
    end
    
    if @interessado.professor.count == 0
      @professor = @interessado.professor.build
      @professor.save
    end
    if @interessado.professor.last.arquivo.present?
      @professor = @interessado.professor.build
      @professor.save
    end
    
    if @interessado.pre_contrato.count == 0
      @pre_contrato = @interessado.pre_contrato.build
      @pre_contrato.save
    end
    if @interessado.pre_contrato.last.arquivo.present?
      @pre_contrato = @interessado.pre_contrato.build
      @pre_contrato.save
    end
    
    if @interessado.val_ponto.count == 0
      @val_ponto = @interessado.val_ponto.build
      @val_ponto.save
    end
    if @interessado.val_ponto.last.arquivo.present?
      @val_ponto = @interessado.val_ponto.build
      @val_ponto.save
    end
    
    if @interessado.docs_ponto.count == 0
      @docs_ponto = @interessado.docs_ponto.build
      @docs_ponto.save
    end
    if @interessado.docs_ponto.last.arquivo.present?
      @docs_ponto = @interessado.docs_ponto.build
      @docs_ponto.save
    end
    
    /Aprovação do Projeto/
    if @interessado.aprov_proj.count == 0
      @aprov_proj = @interessado.aprov_proj.build
      @aprov_proj.save
    end
    if @interessado.aprov_proj.last.arquivo_doc.present?
      @aprov_proj = @interessado.aprov_proj.build
      @aprov_proj.save
    end
    
    /Fotos do Projeto /
    @interessado.aprov_proj.each do |r|
      if r.fotos_proj.count == 0
        @fotos_proj = r.fotos_proj.build
        @fotos_proj.save
      end
      if r.fotos_proj.last.foto.present?
        @fotos_proj = r.fotos_proj.build
        @fotos_proj.save
      end
    end
    
    /Aprovação do Estabelecimento/
    if @interessado.aprov_estab.count == 0
      @aprov_estab = @interessado.aprov_estab.build
      @aprov_estab.save
    end
    if @interessado.aprov_estab.last.arquivo_doc.present?
      @aprov_estab = @interessado.aprov_estab.build
      @aprov_estab.save
    end
    
    /Fotos do Estabelecimento/
    @interessado.aprov_estab.each do |r|
      if r.fotos_estab.count == 0
        @fotos_estab = r.fotos_estab.build
        @fotos_estab.save
      end
      if r.fotos_estab.last.foto.present?
        @fotos_estab = r.fotos_estab.build
        @fotos_estab.save
      end
    end
    
    /Contrato/
    if @interessado.contrato.count == 0
      @contrato = @interessado.contrato.build
      @contrato.save
    end
    if @interessado.contrato.last.arquivo.present?
      @contrato = @interessado.contrato.build
      @contrato.save
    end
    
    /Marketing/
    if @interessado.market.count == 0
      @market = @interessado.market.build
      @market.save
    end
    if @interessado.market.last.arquivo.present?
      @market = @interessado.market.build
      @market.save
    end
    
    /Aprovação do Estabelecimento/
    if @interessado.inauguracao.count == 0
      @inauguracao = @interessado.inauguracao.build
      @inauguracao.save
    end
    if @interessado.inauguracao.last.arquivo_doc.present?
      @inauguracao = @interessado.inauguracao.build
      @inauguracao.save
    end
    
    /Fotos do Estabelecimento/
    @interessado.inauguracao.each do |r|
      if r.fotos_in.count == 0
        @fotos_in = r.fotos_in.build
        @fotos_in.save
      end
      if r.fotos_in.last.foto.present?
        @fotos_in = r.fotos_in.build
        @fotos_in.save
      end
    end
    
  end

  # GET /interessados/new
  def new
    @interessado = Interessado.new
  end

  # GET /interessados/1/edit
  def edit
  end

  # POST /interessados
  # POST /interessados.json
  def create
    @interessado = Interessado.new(interessado_params)
    @cart = @interessado.cart.build
    @cof = @interessado.cof.build
    @planilha = @interessado.planilha.build
    @carteira_prof = @interessado.carteira_prof.build
    @cnh = @interessado.cnh.build
    @comp_end = @interessado.comp_end.build
    @cpf = @interessado.cpf.build
    @dados_banco = @interessado.dados_banco.build
    @doc_fiscais_coring = @interessado.doc_fiscais_coring.build
    @irpf = @interessado.irpf.build
    @irpj = @interessado.irpj.build
    @rg = @interessado.rg.build
    @serasa = @interessado.serasa.build
    @spc = @interessado.spc.build
    @lembrete = @interessado.lembrete.build
    @observ = @interessado.observ.build
    @plan_resumo = @interessado.plan_resumo.build
    @proj_arquitetonico = @interessado.proj_arquitetonico.build
    @redacao = @interessado.redacao.build
    @cronograma = @interessado.cronograma.build
    @socio_carteira_prof = @interessado.socio_carteira_prof.build
    @socio_cnh = @interessado.socio_cnh.build
    @socio_comp_end = @interessado.socio_comp_end.build
    @socio_cpf = @interessado.socio_cpf.build
    @socio_dados_banco = @interessado.socio_dados_banco.build
    @socio_doc_fiscais_coring = @interessado.socio_doc_fiscais_coring.build
    @socio_irpf = @interessado.socio_irpf.build
    @socio_irpj = @interessado.socio_irpj.build
    @socio_rg = @interessado.socio_rg.build
    @socio_serasa = @interessado.socio_serasa.build
    @socio_spc = @interessado.socio_spc.build
    
    @pagto_taxa = @interessado.pagto_taxa.build
    @pre_contrato = @interessado.pre_contrato.build
    @operador = @interessado.operador.build
    @coordenador = @interessado.coordenador.build
    @consultor = @interessado.consultor.build
    @professor = @interessado.professor.build
    @val_ponto = @interessado.val_ponto.build
    @docs_ponto = @interessado.docs_ponto.build
    
    @aprov_proj = @interessado.aprov_proj.build
    @fotos_proj = @aprov_proj.fotos_proj.build
    
    @aprov_estab = @interessado.aprov_estab.build
    @fotos_estab = @aprov_estab.fotos_estab.build
    
    @contrato = @interessado.contrato.build
    @market = @interessado.market.build
    
    @inauguracao = @interessado.inauguracao.build
    @fotos_in = @inauguracao.fotos_in.build
    

    respond_to do |format|
      if @interessado.save
        format.html { redirect_to @interessado, notice: 'Interessado was successfully created.' }
        format.json { render action: 'show', status: :created, location: @interessado }
      else
        format.html { render action: 'new' }
        format.json { render json: @interessado.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /interessados/1
  # PATCH/PUT /interessados/1.json
  def update
    respond_to do |format|
      if @interessado.update(interessado_params)
        format.html { redirect_to @interessado, notice: 'Interessado was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @interessado.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /interessados/1
  # DELETE /interessados/1.json
  def destroy
    @interessado.destroy
    respond_to do |format|
      format.html { redirect_to interessados_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_interessado
      @interessado = Interessado.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def interessado_params
      params.require(:interessado).permit(:interessado_nome, :inauguracao, :contrato, :market, :fotos_in, :coordenador, :professor, :consultor, :interessado_cpf, :pagto_taxa, :pre_contrato, :operador, :val_ponto, :docs_ponto, :aprov_proj, :fotos_proj, :aprov_estab, :fotos_estab, :cof, :estatus, :interessado_rg, :interessado_data_nasc, :interessado_estado_civil, :interessado_regime_bens, :interessado_renda, :interessado_sera_admin, :interessado_dispon_integral, :interessado_quem_sera_admin, :interessado_resumo_prof, :interessado_manifesto_pos, :interessado_email, :interessado_banco, :interessado_agencia, :interessado_cc, :interessado_gerente, :interessado_fone_banco, :cart, :carteira_prof, :cnh, :comp_end, :cpf, :dados_banco, :doc_fiscais_coring, :irpf, :irpj,  :rg, :serasa, :spc, :lembrete, :observ, :plan_resumo, :proj_arquitetonico, :redacao, :cronograma, :socio_carteira_prof, :socio_cnh, :socio_comp_end, :socio_cpf, :socio_dados_banco, :socio_doc_fiscais_coring, :socio_irpf, :socio_irpj,  :socio_rg, :socio_serasa, :socio_spc)
    end
end
