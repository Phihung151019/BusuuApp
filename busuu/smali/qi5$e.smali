.class public final Lqi5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lni5;

.field public final b:Lni5;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lni5;Lni5;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi5$e;->a:Lni5;

    iput-object p2, p0, Lqi5$e;->b:Lni5;

    iput p3, p0, Lqi5$e;->d:I

    iput p4, p0, Lqi5$e;->c:I

    iput-object p5, p0, Lqi5$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lni5;
    .locals 1

    iget-object v0, p0, Lqi5$e;->b:Lni5;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqi5$e;->d:I

    return v0
.end method

.method public c()Lni5;
    .locals 1

    iget-object v0, p0, Lqi5$e;->a:Lni5;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi5$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lqi5$e;->c:I

    return v0
.end method
