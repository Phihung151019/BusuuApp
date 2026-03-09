.class public Lorg/mockito/exceptions/base/MockitoException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mockito/exceptions/base/MockitoException;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/mockito/exceptions/base/MockitoException;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lorg/mockito/exceptions/base/MockitoException;->a:[Ljava/lang/StackTraceElement;

    new-instance v0, Lya2;

    invoke-direct {v0}, Lya2;-><init>()V

    invoke-virtual {v0, p0}, Lya2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
