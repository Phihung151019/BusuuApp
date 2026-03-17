.class public final synthetic LL9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:LL9/A;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LL9/A;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/x;->a:LL9/A;

    iput-object p2, p0, LL9/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, LL9/x;->a:LL9/A;

    iget-object v1, p0, LL9/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LL9/A;->M1(LL9/A;Ljava/lang/String;)V

    return-void
.end method
