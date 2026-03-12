.class public final synthetic LV2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# instance fields
.field public final synthetic b:LV2/S;


# direct methods
.method public synthetic constructor <init>(LV2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/P;->b:LV2/S;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV2/P;->b:LV2/S;

    iget-boolean v0, v0, LV2/S;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
