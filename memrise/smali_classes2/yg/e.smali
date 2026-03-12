.class public final Lyg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x48bc3469

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lyg/e;->a:Lv0/h;

    new-instance v0, Lyg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv0/h;

    const v3, -0x334290e

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    return-void
.end method
