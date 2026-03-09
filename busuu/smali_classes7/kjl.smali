.class public final synthetic Lkjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looo;


# instance fields
.field public final synthetic a:Lqjl;

.field public final synthetic b:Looo;


# direct methods
.method public synthetic constructor <init>(Lqjl;Looo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjl;->a:Lqjl;

    iput-object p2, p0, Lkjl;->b:Looo;

    return-void
.end method


# virtual methods
.method public final zza()Lmpo;
    .locals 2

    iget-object v0, p0, Lkjl;->a:Lqjl;

    iget-object v1, p0, Lkjl;->b:Looo;

    invoke-virtual {v0, v1}, Lqjl;->Z(Looo;)Lmpo;

    move-result-object v0

    return-object v0
.end method
