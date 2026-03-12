.class public final Lu4/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lu4/s;

.field public b:Lu4/t$a;

.field public c:Lu4/t$a;

.field public d:Lu4/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu4/s;->a:Lu4/s$b;

    iput-object v0, p0, Lu4/t$b;->a:Lu4/s;

    sget-object v0, Lu4/t$a;->b:Lu4/t$a;

    iput-object v0, p0, Lu4/t$b;->b:Lu4/t$a;

    iput-object v0, p0, Lu4/t$b;->c:Lu4/t$a;

    iput-object v0, p0, Lu4/t$b;->d:Lu4/t$a;

    return-void
.end method


# virtual methods
.method public final a()Lu4/t;
    .locals 5

    new-instance v0, Lu4/t;

    iget-object v1, p0, Lu4/t$b;->a:Lu4/s;

    iget-object v2, p0, Lu4/t$b;->b:Lu4/t$a;

    iget-object v3, p0, Lu4/t$b;->c:Lu4/t$a;

    iget-object v4, p0, Lu4/t$b;->d:Lu4/t$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lu4/t;-><init>(Lu4/s;Lu4/t$a;Lu4/t$a;Lu4/t$a;)V

    return-object v0
.end method
