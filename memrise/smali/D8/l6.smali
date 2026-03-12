.class public final LD8/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# static fields
.field public static final c:LD8/l6;


# instance fields
.field public final b:LC9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/l6;

    invoke-direct {v0}, LD8/l6;-><init>()V

    sput-object v0, LD8/l6;->c:LD8/l6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD8/n6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC9/t;

    invoke-direct {v1, v0}, LC9/t;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LD8/l6;->b:LC9/t;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, LD8/l6;->c:LD8/l6;

    invoke-virtual {v0}, LD8/l6;->b()LD8/m6;

    return-void
.end method


# virtual methods
.method public final b()LD8/m6;
    .locals 1

    iget-object v0, p0, LD8/l6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/m6;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD8/l6;->b()LD8/m6;

    move-result-object v0

    return-object v0
.end method
