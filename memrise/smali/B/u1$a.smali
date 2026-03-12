.class public final LB/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/u1;-><init>(LB/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LB/I;


# direct methods
.method public constructor <init>(LB/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u1$a;->b:LB/I;

    return-void
.end method


# virtual methods
.method public final get(I)LB/I;
    .locals 0

    iget-object p1, p0, LB/u1$a;->b:LB/I;

    return-object p1
.end method
