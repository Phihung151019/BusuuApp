.class public final synthetic Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf2;


# instance fields
.field public final synthetic a:Lgec;

.field public final synthetic b:Lhec;


# direct methods
.method public synthetic constructor <init>(Lgec;Lhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfec;->a:Lgec;

    iput-object p2, p0, Lfec;->b:Lhec;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfec;->a:Lgec;

    iget-object v1, p0, Lfec;->b:Lhec;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lgec;->a(Lgec;Lhec;Ljava/lang/Long;)V

    return-void
.end method
