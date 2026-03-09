.class public final synthetic Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:La4d;

.field public final synthetic b:La4d$a;


# direct methods
.method public synthetic constructor <init>(La4d;La4d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3d;->a:La4d;

    iput-object p2, p0, Lz3d;->b:La4d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz3d;->a:La4d;

    iget-object v1, p0, Lz3d;->b:La4d$a;

    invoke-static {v0, v1}, La4d;->a(La4d;La4d$a;)V

    return-void
.end method
