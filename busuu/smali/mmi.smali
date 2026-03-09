.class public final synthetic Lmmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpmi;

.field public final synthetic b:Lhqc;


# direct methods
.method public synthetic constructor <init>(Lpmi;Lhqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->a:Lpmi;

    iput-object p2, p0, Lmmi;->b:Lhqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmmi;->a:Lpmi;

    iget-object v1, p0, Lmmi;->b:Lhqc;

    invoke-static {v0, v1}, Lpmi;->a(Lpmi;Lhqc;)V

    return-void
.end method
