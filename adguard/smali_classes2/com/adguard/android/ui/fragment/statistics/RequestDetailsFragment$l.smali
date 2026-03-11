.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;
.super LH3/x;
.source "RequestDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/x<",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B)\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;",
        "LH3/x;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;",
        "Landroid/graphics/drawable/Drawable;",
        "appIcon",
        "",
        "appName",
        "",
        "timestamp",
        "",
        "uid",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JI)V",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "getAppIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "h",
        "Ljava/lang/String;",
        "getAppName",
        "()Ljava/lang/String;",
        "i",
        "J",
        "getTimestamp",
        "()J",
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
.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final synthetic j:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p3

    const-string v0, "appName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    iput-object v5, v9, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;->j:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    sget v7, La/f;->V3:I

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l$a;

    move-object v0, v8

    move-object v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;I)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v7

    move-object v2, v8

    move v7, v11

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, LH3/x;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    move-object v0, p2

    iput-object v0, v9, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;->g:Landroid/graphics/drawable/Drawable;

    iput-object v10, v9, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;->h:Ljava/lang/String;

    move-wide/from16 v0, p4

    iput-wide v0, v9, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;->i:J

    return-void
.end method
