.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/u;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/u;-><init>(I)V

    sput-object v0, LT/b;->a:LD/u;

    new-instance v0, LT/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT/b;->b:LT/a;

    return-void
.end method
