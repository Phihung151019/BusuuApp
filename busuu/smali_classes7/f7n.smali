.class public final Lf7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lf7l;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7n;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lf7n;->b:Lf7l;

    return-void
.end method


# virtual methods
.method public final a()Lf7l;
    .locals 1

    iget-object v0, p0, Lf7n;->b:Lf7l;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lf7n;->a:Ljava/io/InputStream;

    return-object v0
.end method
