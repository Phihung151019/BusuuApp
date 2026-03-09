.class public final synthetic Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbo7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Lbo7;

    iput-boolean p2, p0, Lgke;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgke;->a:Lbo7;

    iget-boolean v1, p0, Lgke;->b:Z

    check-cast p1, Lzhe$d;

    invoke-static {v0, v1, p1}, Lrke;->g0(Lbo7;ZLzhe$d;)Lzhe$d;

    move-result-object p1

    return-object p1
.end method
