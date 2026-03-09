.class public Lcce$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final b:Lcom/busuu/android/base_ui/language/LanguageView;

.field public final c:Landroid/view/View;

.field public d:Lar7;

.field public final synthetic e:Lcce;


# direct methods
.method public constructor <init>(Lcce;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcce$b;->e:Lcce;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget p1, Lz2c;->selectedItem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcce$b;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    sget v0, Lz2c;->languageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/language/LanguageView;

    iput-object v0, p0, Lcce$b;->b:Lcom/busuu/android/base_ui/language/LanguageView;

    sget v0, Lz2c;->languageFluency:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcce$b;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcce$b;->d:Lar7;

    invoke-virtual {p1, p2}, Lar7;->setChecked(Z)V

    iget-object p1, p0, Lcce$b;->e:Lcce;

    invoke-static {p1}, Lcce;->a(Lcce;)Lcce$a;

    move-result-object p1

    invoke-interface {p1}, Lcce$a;->refreshMenuView()V

    return-void
.end method

.method public populateUI(Lar7;)V
    .locals 3

    invoke-virtual {p1}, Lar7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    iput-object p1, p0, Lcce$b;->d:Lar7;

    iget-object v1, p0, Lcce$b;->b:Lcom/busuu/android/base_ui/language/LanguageView;

    sget-object v2, Lyog;->Companion:Lyog$b;

    invoke-virtual {v2, v0}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/base_ui/language/LanguageView;->populateContents(Lyog;)V

    iget-object v0, p0, Lcce$b;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lar7;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
