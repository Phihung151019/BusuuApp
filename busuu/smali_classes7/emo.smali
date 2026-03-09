.class public final Lemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipo;


# instance fields
.field public final synthetic a:Lagl;


# direct methods
.method public constructor <init>(Lagl;)V
    .locals 0

    iput-object p1, p0, Lemo;->a:Lagl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 1

    iget-object v0, p0, Lemo;->a:Lagl;

    invoke-virtual {v0, p1}, Lagl;->h(I)B

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lemo;->a:Lagl;

    invoke-virtual {v0}, Lagl;->p()I

    move-result v0

    return v0
.end method
