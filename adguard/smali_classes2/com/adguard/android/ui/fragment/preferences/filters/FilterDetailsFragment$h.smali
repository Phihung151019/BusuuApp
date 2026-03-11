.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;
.super LH3/s;
.source "FilterDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;",
        "",
        "filterId",
        "",
        "enabled",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;IZLR3/a;)V",
        "g",
        "Z",
        "h",
        "()Z",
        "LR3/a;",
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
.field public final g:Z

.field public final h:LR3/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;IZLR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;->i:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h$a;

    invoke-direct {v2, p4, p3, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h$a;-><init>(LR3/a;ZLcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;I)V

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h$b;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h$c;

    invoke-direct {v5, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h$c;-><init>(ZLR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;->g:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;->h:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;->h:LR3/a;

    return-object p0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;->g:Z

    return v0
.end method
