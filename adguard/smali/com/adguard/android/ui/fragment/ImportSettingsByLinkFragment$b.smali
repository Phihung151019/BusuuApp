.class public final Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;
.super LH3/r;
.source "ImportSettingsByLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;",
        "LY1/L$d;",
        "settingKey",
        "",
        "title",
        "summary",
        "",
        "icon",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "g",
        "LY1/L$d;",
        "()LY1/L$d;",
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
.field public final g:LY1/L$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY1/L$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/L$d<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;->h:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b$a;

    invoke-direct {v2, p3, p4, p5}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b$b;-><init>(LY1/L$d;)V

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;->g:LY1/L$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;LY1/L$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final g()LY1/L$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY1/L$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$b;->g:LY1/L$d;

    return-object v0
.end method
