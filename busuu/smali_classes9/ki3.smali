.class public final synthetic Lki3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lji3$b$a;

.field public final synthetic b:Lpb1;

.field public final synthetic c:Lhqc;


# direct methods
.method public synthetic constructor <init>(Lji3$b$a;Lpb1;Lhqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki3;->a:Lji3$b$a;

    iput-object p2, p0, Lki3;->b:Lpb1;

    iput-object p3, p0, Lki3;->c:Lhqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lki3;->a:Lji3$b$a;

    iget-object v1, p0, Lki3;->b:Lpb1;

    iget-object v2, p0, Lki3;->c:Lhqc;

    invoke-static {v0, v1, v2}, Lji3$b$a;->b(Lji3$b$a;Lpb1;Lhqc;)V

    return-void
.end method
