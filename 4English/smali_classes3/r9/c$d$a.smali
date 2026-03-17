.class Lr9/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/c$d;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr9/c$d;


# direct methods
.method constructor <init>(Lr9/c$d;)V
    .locals 0

    iput-object p1, p0, Lr9/c$d$a;->a:Lr9/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr9/c$d$a;->a:Lr9/c$d;

    iget-object v0, v0, Lr9/c$d;->m:Lr9/e;

    invoke-interface {v0, p1}, Lr9/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr9/c$d$a;->a:Lr9/c$d;

    iget-object v0, v0, Lr9/c$d;->m:Lr9/e;

    invoke-interface {v0, p1}, Lr9/e;->a(Ljava/lang/String;)V

    return-void
.end method
