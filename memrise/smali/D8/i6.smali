.class public final LD8/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# static fields
.field public static final c:LD8/i6;


# instance fields
.field public final b:LC9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/i6;

    invoke-direct {v0}, LD8/i6;-><init>()V

    sput-object v0, LD8/i6;->c:LD8/i6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD8/k6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC9/t;

    invoke-direct {v1, v0}, LC9/t;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LD8/i6;->b:LC9/t;

    return-void
.end method


# virtual methods
.method public final a()LD8/j6;
    .locals 1

    iget-object v0, p0, LD8/i6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/j6;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD8/i6;->a()LD8/j6;

    move-result-object v0

    return-object v0
.end method
