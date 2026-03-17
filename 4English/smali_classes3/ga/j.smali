.class public final synthetic Lga/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lga/l;


# direct methods
.method public synthetic constructor <init>(Lga/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/j;->m:Lga/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/j;->m:Lga/l;

    invoke-static {v0}, Lga/l;->v0(Lga/l;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
