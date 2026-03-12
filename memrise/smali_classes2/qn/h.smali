.class public final Lqn/h;
.super LP0/h;
.source "SourceFile"


# static fields
.field public static final c:Lqn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnm/k;

    invoke-direct {v1}, Lnm/k;-><init>()V

    iput-object v1, v0, LP0/h;->b:Ljava/lang/Object;

    sput-object v0, Lqn/h;->c:Lqn/h;

    return-void
.end method
