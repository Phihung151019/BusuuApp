.class public final Lb6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb6n;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6n;

    new-instance v1, Lb6n$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lb6n$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb6n;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lb6n;->b:Lb6n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb6n;->a:Ljava/lang/Throwable;

    return-void
.end method
