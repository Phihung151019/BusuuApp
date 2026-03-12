.class public final synthetic Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a$a;


# instance fields
.field public final synthetic b:Lb7/n;

.field public final synthetic c:LV6/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb7/n;LV6/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/g;->b:Lb7/n;

    iput-object p2, p0, Lb7/g;->c:LV6/j;

    iput p3, p0, Lb7/g;->d:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb7/g;->b:Lb7/n;

    iget-object v0, v0, Lb7/n;->d:Lb7/s;

    iget v1, p0, Lb7/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lb7/g;->c:LV6/j;

    invoke-interface {v0, v2, v1}, Lb7/s;->b(LV6/s;I)V

    const/4 v0, 0x0

    return-object v0
.end method
