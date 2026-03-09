.class public final synthetic Lya4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4;->a:Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;

    iput-object p2, p0, Lya4;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lya4;->a:Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;

    iget-object v1, p0, Lya4;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->a(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/view/View;)V

    return-void
.end method
