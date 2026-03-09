.class public final Lh4a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4a;->c(Lhgd;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lhgd;

.field public final synthetic b:Lh4a;


# direct methods
.method public constructor <init>(Lhgd;Lh4a;)V
    .locals 0

    iput-object p1, p0, Lh4a$a;->a:Lhgd;

    iput-object p2, p0, Lh4a$a;->b:Lh4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh4a$a;->a:Lhgd;

    iget-object v1, p0, Lh4a$a;->b:Lh4a;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v0, v1, v2}, Lhgd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
