.class public final Lcom/adguard/android/ui/fragment/HomeFragment$j;
.super LH3/J;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/HomeFragment$j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/HomeFragment$j;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/HomeFragment;",
        "",
        "nameStatistic",
        "",
        "valueStatistic",
        "color",
        "drawable",
        "size",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/HomeFragment;ILjava/lang/String;III)V",
        "g",
        "I",
        "h",
        "Ljava/lang/String;",
        "i",
        "j",
        "k",
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

.field public final i:I

.field public final j:I

.field public final k:I

.field public final synthetic l:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;ILjava/lang/String;III)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    move-object v9, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "valueStatistic"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    iput-object v3, v9, Lcom/adguard/android/ui/fragment/HomeFragment$j;->l:Lcom/adguard/android/ui/fragment/HomeFragment;

    sget v7, La/f;->w2:I

    new-instance v8, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;

    move-object v0, v8

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/HomeFragment$j$a;-><init>(Ljava/lang/String;ILcom/adguard/android/ui/fragment/HomeFragment;III)V

    sget-object v4, Lcom/adguard/android/ui/fragment/HomeFragment$j$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment$j$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/HomeFragment$j$c;

    invoke-direct {v5, v10}, Lcom/adguard/android/ui/fragment/HomeFragment$j$c;-><init>(I)V

    const/16 v12, 0x24

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v7

    move-object v2, v8

    move v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput v10, v9, Lcom/adguard/android/ui/fragment/HomeFragment$j;->g:I

    iput-object v11, v9, Lcom/adguard/android/ui/fragment/HomeFragment$j;->h:Ljava/lang/String;

    move/from16 v0, p4

    iput v0, v9, Lcom/adguard/android/ui/fragment/HomeFragment$j;->i:I

    move/from16 v0, p5

    iput v0, v9, Lcom/adguard/android/ui/fragment/HomeFragment$j;->j:I

    move/from16 v0, p6

    iput v0, v9, Lcom/adguard/android/ui/fragment/HomeFragment$j;->k:I

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/HomeFragment$j;)I
    .locals 0

    iget p0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$j;->g:I

    return p0
.end method
