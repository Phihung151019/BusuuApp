.class public final synthetic Lwaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp3$a;


# instance fields
.field public final synthetic a:Lhp3$a;

.field public final synthetic b:Lhp3$a;


# direct methods
.method public synthetic constructor <init>(Lhp3$a;Lhp3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaa;->a:Lhp3$a;

    iput-object p2, p0, Lwaa;->b:Lhp3$a;

    return-void
.end method


# virtual methods
.method public final a(Ltsb;)V
    .locals 2

    iget-object v0, p0, Lwaa;->a:Lhp3$a;

    iget-object v1, p0, Lwaa;->b:Lhp3$a;

    invoke-static {v0, v1, p1}, Lxaa;->c(Lhp3$a;Lhp3$a;Ltsb;)V

    return-void
.end method
