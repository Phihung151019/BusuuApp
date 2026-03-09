.class public final synthetic Leor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhor;

.field public final synthetic b:Ld9j;

.field public final synthetic c:Lgyl;


# direct methods
.method public synthetic constructor <init>(Lhor;Ld9j;Lgyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leor;->a:Lhor;

    iput-object p2, p0, Leor;->b:Ld9j;

    iput-object p3, p0, Leor;->c:Lgyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leor;->b:Ld9j;

    iget-object v1, p0, Leor;->a:Lhor;

    iget-object v2, p0, Leor;->c:Lgyl;

    invoke-interface {v0, v1, v2}, Ld9j;->a(Le9j;Lgyl;)V

    return-void
.end method
