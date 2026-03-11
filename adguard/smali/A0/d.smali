.class public final synthetic LA0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC4/d$c;


# instance fields
.field public final synthetic a:LA0/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA0/e;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->a:LA0/e;

    iput p2, p0, LA0/d;->b:I

    iput-object p3, p0, LA0/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LA0/d;->a:LA0/e;

    iget v1, p0, LA0/d;->b:I

    iget-object v2, p0, LA0/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LA0/e;->a(LA0/e;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
