.class public final synthetic Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhor;

.field public final synthetic b:Ld9j;


# direct methods
.method public synthetic constructor <init>(Lhor;Ld9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->a:Lhor;

    iput-object p2, p0, Lfor;->b:Ld9j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfor;->b:Ld9j;

    iget-object v1, p0, Lfor;->a:Lhor;

    invoke-interface {v0, v1}, Ld9j;->b(Le9j;)V

    return-void
.end method
