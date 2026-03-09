.class public final synthetic Lpug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Lwug;

.field public final synthetic b:Lpcg;


# direct methods
.method public synthetic constructor <init>(Lwug;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpug;->a:Lwug;

    iput-object p2, p0, Lpug;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpug;->a:Lwug;

    iget-object v1, p0, Lpug;->b:Lpcg;

    invoke-static {v0, v1}, Lwug;->d(Lwug;Lpcg;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
