.class public final synthetic Ld2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Le2f;

.field public final synthetic b:Ll7f;


# direct methods
.method public synthetic constructor <init>(Le2f;Ll7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2f;->a:Le2f;

    iput-object p2, p0, Ld2f;->b:Ll7f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld2f;->a:Le2f;

    iget-object v1, p0, Ld2f;->b:Ll7f;

    invoke-static {v0, v1}, Le2f;->b(Le2f;Ll7f;)V

    return-void
.end method
