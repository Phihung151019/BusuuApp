.class final Lh3/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lh3/A1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh3/A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a0$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh3/a0$e;->b:Lh3/A1;

    return-void
.end method

.method static synthetic c(Lh3/a0$e;Lh3/A1;)Lh3/A1;
    .locals 0

    iput-object p1, p0, Lh3/a0$e;->b:Lh3/A1;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3/a0$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lh3/A1;
    .locals 1

    iget-object v0, p0, Lh3/a0$e;->b:Lh3/A1;

    return-object v0
.end method
