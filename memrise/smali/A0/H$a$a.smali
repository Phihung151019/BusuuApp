.class public final LA0/H$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/H$a;-><init>(LBm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA0/H$a;


# direct methods
.method public constructor <init>(LA0/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/H$a$a;->a:LA0/H$a;

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget-object v0, p0, LA0/H$a$a;->a:LA0/H$a;

    iget v1, v0, LA0/H$a;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LA0/H$a;->k:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LA0/H$a$a;->a:LA0/H$a;

    iget v1, v0, LA0/H$a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LA0/H$a;->k:I

    return-void
.end method
