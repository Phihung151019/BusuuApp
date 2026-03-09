.class public final Lj0p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj0p;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0p;

    new-instance v1, Lj0p$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lj0p$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj0p;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lj0p;->b:Lj0p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj0p;->a:Ljava/lang/Throwable;

    return-void
.end method
