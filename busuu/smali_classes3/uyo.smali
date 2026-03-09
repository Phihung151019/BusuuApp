.class public final Luyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf$b;

.field public final b:Lj70;

.field public final c:Lu4o;


# direct methods
.method public constructor <init>(Lj70;Lnf$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luyo;->a:Lnf$b;

    iput-object p1, p0, Luyo;->b:Lj70;

    new-instance p2, Lu4o;

    invoke-direct {p2, p0}, Lu4o;-><init>(Luyo;)V

    iput-object p2, p0, Luyo;->c:Lu4o;

    invoke-virtual {p1, p2}, Lj70;->q(Lj70$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lnf$b;
    .locals 1

    iget-object v0, p0, Luyo;->a:Lnf$b;

    return-object v0
.end method
