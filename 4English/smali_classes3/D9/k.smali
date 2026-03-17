.class public final synthetic LD9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:LD9/o;


# direct methods
.method public synthetic constructor <init>(LD9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/k;->m:LD9/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD9/k;->m:LD9/o;

    invoke-static {v0}, LD9/o;->F0(LD9/o;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
