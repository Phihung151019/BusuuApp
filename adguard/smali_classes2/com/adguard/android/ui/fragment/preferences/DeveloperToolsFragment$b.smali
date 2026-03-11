.class public final Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b;
.super LH3/r;
.source "DeveloperToolsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;",
        "",
        "title",
        "Lcom/adguard/android/storage/LogLevel;",
        "logLevel",
        "Lkotlin/Function0;",
        "LT5/G;",
        "payload",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;ILcom/adguard/android/storage/LogLevel;Li6/a;)V",
        "g",
        "I",
        "getTitle",
        "()I",
        "h",
        "Lcom/adguard/android/storage/LogLevel;",
        "()Lcom/adguard/android/storage/LogLevel;",
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
.field public final g:I

.field public final h:Lcom/adguard/android/storage/LogLevel;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;ILcom/adguard/android/storage/LogLevel;Li6/a;)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/adguard/android/storage/LogLevel;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b;->i:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b$a;

    invoke-direct {v2, p2, p1, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b$a;-><init>(ILcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;Lcom/adguard/android/storage/LogLevel;Li6/a;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b$b;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b$c;

    invoke-direct {v5, p3}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b$c;-><init>(Lcom/adguard/android/storage/LogLevel;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b;->h:Lcom/adguard/android/storage/LogLevel;

    return-void
.end method


# virtual methods
.method public final g()Lcom/adguard/android/storage/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$b;->h:Lcom/adguard/android/storage/LogLevel;

    return-object v0
.end method
