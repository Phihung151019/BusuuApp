.class public final synthetic Lp8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp8/E;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp8/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lp8/z;->b:Lp8/E;

    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 2

    iget-object v0, p0, Lp8/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lp8/z;->b:Lp8/E;

    invoke-static {v0, v1, p1}, Lp8/E;->s(Ljava/lang/String;Lp8/E;Lub/q;)V

    return-void
.end method
