.class public abstract LX9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:LK8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lka/d;

    invoke-direct {v0}, Lka/d;-><init>()V

    sget-object v1, LX9/a;->a:LX9/a;

    const-class v2, LX9/l;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LX9/b;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    new-instance v1, LK8/m;

    invoke-direct {v1, v0}, LK8/m;-><init>(Lka/d;)V

    sput-object v1, LX9/l;->a:LK8/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
