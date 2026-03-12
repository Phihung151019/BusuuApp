.class public final Lth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lth/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lth/b;->a:Lth/a;

    iget-object v0, p1, Lth/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lth/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lth/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lth/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lth/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lth/f;->a:Ljava/lang/String;

    return-object v0
.end method
