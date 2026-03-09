.class public final synthetic Lzvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrok;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvk;->a:Ljava/lang/String;

    iput-object p2, p0, Lzvk;->b:Lrok;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcvk;

    iget-object v0, p0, Lzvk;->a:Ljava/lang/String;

    iget-object v1, p0, Lzvk;->b:Lrok;

    invoke-interface {p1, v0, v1}, Lcvk;->s0(Ljava/lang/String;Lrok;)V

    return-object p1
.end method
