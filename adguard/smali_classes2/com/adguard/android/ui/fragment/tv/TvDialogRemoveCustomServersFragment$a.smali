.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a;
.super LI1/c;
.source "TvDialogRemoveCustomServersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI1/c<",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a;",
        "LI1/c;",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;",
        "",
        "id",
        "",
        "name",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;ILjava/lang/String;)V",
        "g",
        "I",
        "getId",
        "()I",
        "h",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
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

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a;->i:Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a$a;

    invoke-direct {v2, p3, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a$a;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;I)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LI1/c;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a;->h:Ljava/lang/String;

    return-void
.end method
