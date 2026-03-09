.class public final synthetic Llll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmll;

.field public final synthetic b:Lyen;


# direct methods
.method public synthetic constructor <init>(Lmll;Lyen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llll;->a:Lmll;

    iput-object p2, p0, Llll;->b:Lyen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lall;

    iget-object v1, p0, Llll;->a:Lmll;

    invoke-direct {v0, v1}, Lall;-><init>(Lmll;)V

    iget-object v1, p0, Llll;->b:Lyen;

    invoke-virtual {v1, v0}, Lyen;->f(Lall;)V

    return-void
.end method
