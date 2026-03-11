.class public final Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;
.super LH3/t;
.source "AppLanguageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/t<",
        "Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;",
        "LH3/t;",
        "Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;",
        "",
        "languageCode",
        "",
        "languageTitleId",
        "LZ1/a$a;",
        "configuration",
        "",
        "selected",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;ILZ1/a$a;Z)V",
        "g",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "I",
        "i",
        "()I",
        "LZ1/a$a;",
        "getConfiguration",
        "()LZ1/a$a;",
        "j",
        "Z",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:LZ1/a$a;

.field public final j:Z

.field public final synthetic k:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;ILZ1/a$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LZ1/a$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "languageCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;->k:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;-><init>(Ljava/lang/String;LZ1/a$a;Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;IZ)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$c;

    invoke-direct {v5, p2, p3, p5}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$c;-><init>(Ljava/lang/String;IZ)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/t;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;->g:Ljava/lang/String;

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;->h:I

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;->i:LZ1/a$a;

    iput-boolean p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;->j:Z

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;->j:Z

    return p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;->h:I

    return v0
.end method
