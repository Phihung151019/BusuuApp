.class public final Lcej;
.super Lb5o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf0d;


# direct methods
.method public constructor <init>(Lf0d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcej;->b:Lf0d;

    invoke-direct {p0, p2}, Lb5o;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcej;->b:Lf0d;

    invoke-static {v0, p1}, Lf0d;->g(Lf0d;Landroid/os/Message;)V

    return-void
.end method
