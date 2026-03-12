.class public final Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/q;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lv0/q;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lv0/p;->a:Lv0/q;

    return-void
.end method
