.class public final Lkk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWf/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWf/j;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x7831bc9e

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lkk/a;->a:Lv0/h;

    new-instance v0, LYd/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LYd/c;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x6407377a

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lkk/a;->b:Lv0/h;

    return-void
.end method
