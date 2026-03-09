.class public final synthetic Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looo;


# instance fields
.field public final synthetic a:Lqjl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqjl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->a:Lqjl;

    iput-object p2, p0, Ljjl;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ljjl;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lmpo;
    .locals 3

    iget-object v0, p0, Ljjl;->a:Lqjl;

    iget-object v1, p0, Ljjl;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ljjl;->c:Z

    invoke-virtual {v0, v1, v2}, Lqjl;->Y(Ljava/lang/String;Z)Lmpo;

    move-result-object v0

    return-object v0
.end method
