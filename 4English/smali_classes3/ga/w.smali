.class public final synthetic Lga/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lga/z;


# direct methods
.method public synthetic constructor <init>(Lga/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/w;->m:Lga/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lga/w;->m:Lga/z;

    invoke-static {v0}, Lga/z;->K1(Lga/z;)V

    return-void
.end method
