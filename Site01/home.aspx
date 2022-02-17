<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Site01.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

        .doclist {
    display: flex;
    flex-direction: column;
    padding-bottom: .5rem;
}

.docitem {
    text-align: center;
    border: 1px dotted grey;
    padding: 1rem 1rem 0 1rem;
    margin: .5rem 0;
    background: rgb(212, 211, 211);
    border-radius: .4rem;
    cursor: pointer;
}

.docitem:hover {
    background: rgb(236, 236, 236);
}

@media (min-width: 575px) {
    .doclist {
        flex-direction: row;
        flex-wrap: wrap;
        justify-content: center;
    }

    .docitem {
        width: 30%;
        margin: .5rem;
    }
}

    </style>

     <article>

    <h2>Documentos recentes</h2>

    <div class="doclist">
        <div class="docitem">
            <i class="fas fa-file-word fa-fw fa-4x"></i>
            <h4>Treco-treco.docx</h4>
            <h5>25kb</h5>
        </div>
        <div class="docitem">
            <i class="fas fa-file-excel fa-fw fa-4x"></i>
            <h4>Lista de compras.xlsx</h4>
            <h5>112kb</h5>
        </div>
        <div class="docitem">
            <i class="fas fa-file-image fa-fw fa-4x"></i>
            <h4>foto da festa.png</h4>
            <h5>25kb</h5>
        </div>

        <div class="docitem">
            <i class="fas fa-file-word fa-fw fa-4x"></i>
            <h4>Treco-treco.docx</h4>
            <h5>25kb</h5>
        </div>
        <div class="docitem">
            <i class="fas fa-file-excel fa-fw fa-4x"></i>
            <h4>Lista de compras.xlsx</h4>
            <h5>112kb</h5>
        </div>
        <div class="docitem">
            <i class="fas fa-file-image fa-fw fa-4x"></i>
            <h4>foto da festa.png</h4>
            <h5>25kb</h5>
        </div>
        <div class="docitem">
            <i class="fas fa-file-excel fa-fw fa-4x"></i>
            <h4>Lista de compras.xlsx</h4>
            <h5>112kb</h5>
        </div>
    </div>

</article>

<aside>
    <p>Dados do usuário logago podem aparecer aqui.</p>
    ou
    <p>documentos + recentes</p>
    ou
    <p>Notícias...</p>
</aside>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
