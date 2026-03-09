.class public final Lx36$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx36$a;->a:Lhue;

    return-void
.end method


# virtual methods
.method public a()Lx36;
    .locals 2

    new-instance v0, Lx36;

    iget-object v1, p0, Lx36$a;->a:Lhue;

    invoke-direct {v0, v1}, Lx36;-><init>(Lhue;)V

    return-object v0
.end method

.method public b(Lhue;)Lx36$a;
    .locals 0

    iput-object p1, p0, Lx36$a;->a:Lhue;

    return-object p0
.end method
